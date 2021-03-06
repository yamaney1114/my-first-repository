<?php

//このファイルの場所
namespace  App\Http\Requests\Category;

//使うファイルのディレクトリ
use Illuminate\Foundation\Http\FormRequest;

//このファイルのクラス名と役割
class IndexRequest extends FormRequest
{
    protected $_inputs = [];

    public function all($keys = null)
    {
        if (!empty($this->_inputs)) {
            return $this->_inputs;
        }

        $this->_inputs = parent::all();

        return $this->_inputs;
    }

    public function authorize()
    {
        return true;
    }

    //バリデーションのルールを設定
    //参考：https://readouble.com/laravel/5.5/ja/validation.html#available-validation-rules
    public function rules()
    {
        return [
            //category_idは必須かつデータベースに存在するか
            'category_search'=> 'filled',
        ];
    }

    //パラメータの名前を設定
    public function attributes()
    {
        return [
            'category_search'=> '検索ワード',
        ];
    }

    //バリデーションエラーの時のメッセージを設定
    public function messages()
    {
        return [
            'category_search.filled'=> '検索ワードを入力してください',
        ];
    }
}
