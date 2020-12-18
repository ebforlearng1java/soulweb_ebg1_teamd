<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SOUL</title>
<script>

function submitLogic(btnNo) {
	if (btnNo == 1) {
		document.mainForm.EBTN.value = "1";// 登録
	}else {
		document.mainForm.EBTN.value = "2";// 修正
	}

	// 遷移ロジック
	document.mainForm.submit();
}

</script>
<style type="text/css">

    .center{
                position:absolute;
                top:10%;
                left:20%;
                width:1000px;
                height:500px;
            }
</style>
</head>
<body>
	<form action>
		<h1>
			<span>幸せ生活は新規登録から</span>
		</h1>
		<div class="center">
    <button style="float:right;">
        <input type="button" value="×" style = "background: red;">
    </button>
    <h1 style = "text-align: center;">< SOUL ><h1>
    <table style="width:100%">

        <tr>
            <td style="color:red"><B>*</B></td>
            <td>SOUL名：</td>
            <td colspan = "4"><input type = "text"></td>
        </tr>

        <tr>
            <td style="color:red"><B>*</B></td>
            <td>性別：</td>
            <td colspan = "1">
                <input type = "radio" name = "sex">男
            </td>
            <td colspan = "1">
                <input type = "radio" name = "sex">女
            </td>
        </tr>

        <tr>
            <td style="color:red"><B>*</B></td>
            <td>年齢：</td>
            <td>
                <select>
                    <option value=""></option>
                    <option value="1990">1990</option>
                    <option value="1991">1991</option>
                    <option value="1992">1992</option>
                    <option value="1993">1993</option>
                    <option value="1994">1994</option>
                </select>年
            </td>
            <td>
                <select >
                    <option value=""></option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                </select>月
            </td>
            <td>
                <select>
                    <option value=""></option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                </select>日
            </td>
        </tr>

        <tr>
            <td></td>
            <td>星座：</td>
            <td>
                <select>
                    <option></option>
                    <option>ふたご座</option>
                    <option>てんびん座</option>
                    <option>みずがめ座</option>
                    <option>おひつじ座</option>
                    <option>しし座</option>
                    <option>いて座</option>
                    <option>おうし座</option>
                    <option>おとめ座</option>
                    <option>かに座</option>
                    <option>やぎ座</option>
                    <option>うお座</option>
                    <option>さそり座</option>
                </select>
            </td>
        </tr>

        <tr>
            <td></td>
            <td>都市：</td>
            <td>
                <select>
                    <option></option>
                    <option>東京都</option>
                    <option>神奈川県</option>
                    <option>埼玉県</option>
                    <option>大阪市</option>
                    <option>名古屋市</option>
                    <option>静岡県</option>
                </select>
        </tr>

        <tr>
            <td rowspan = "2"></td>
            <td rowspan = "2">趣味：</td>
            <td>
                <input type = "checkbox" name="HOBBY1" value="PCゲーム"/>PCゲーム
            </td>
            <td>
                <input type = "checkbox" name="HOBBY2" value="バスケ"/>バスケ
            </td>
            <td>
                <input type = "checkbox" name="HOBBY3" value="筋肉トレーニング"/>筋肉トレーニング
            </td>
        </tr>

        <tr>
            <td>
                <input type = "checkbox" name="HOBBY4" value="フィギュア"/>フィギュア
            </td>
            <td>
                <input type = "checkbox" name="HOBBY5" value="スノーボード"/>スノーボード
            </td>
            <td>
                <input type = "checkbox" name="HOBBY6" value="雑談"/>雑談
            </td>
        </tr>

        <tr>
            <td style="color:red"><B>*</B></td>
            <td>Soul Mail：</td>
            <td colspan = "4"><input type = "text"></td>
        </tr>
        <tr>
            <td style="color:red"><B>*</B></td>
            <td>Soul PW：</td>
            <td colspan = "4"><input type = "text"></td>
        </tr>
        <tr>
            <th colspan="3">
           <!--     <a href="http://localhost:63342/python%20文件/注册结果.html" > <input type="button" name="submit" value="提交" /></a>
                <input type="reset" name="reset" value="重置" />
                <input type="button" value="登録/修正" style="float:right;"-->
             <a href="login.jsp"><button type='button' style='background-color:green;float:right'>登録/修正</button></a>
            </th>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>