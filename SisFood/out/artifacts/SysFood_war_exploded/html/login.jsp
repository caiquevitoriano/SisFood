<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<title>Prologue by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="/css/main.css"/>
	</head>
	<body class="is-preload">

		<!-- Header -->
			<div id="header">

				<div class="top"> </div>

				<div class="bottom"> </div>

			</div>

		<!-- Main -->
			<div id="main">

				<!-- Intro -->
					<section id="top" class="one dark cover">
                        
                        <header>
								<h2>Login</h2>
                        </header>
						<div class="container"> 
                            
                           <form method="post" action="login">
								<div class="row">
									<div class="col-6 col-12-mobile"><input type="text" name="email" placeholder="Email" /></div>
									<div class="col-6 col-12-mobile"><input type="password" name="senha" placeholder="Senha" /></div>
									
									<div class="col-12">
										<input type="submit" value="Entrar" />
									</div>
									<em>
										<%if(request.getAttribute ("error")!=null){%>
											<%= request.getAttribute("error")%></br>
										<%}%></em>
								</div>
							</form>
						</div>
					</section>
                
                					<section id="contact" class="four">
						<div class="container">

							<header>
								<h2>Cadastro</h2>
							</header>
							<form method="post" action="#">
								<div class="row">
									<div class="col-6 col-12-mobile">Nome<input type="text" name="name" placeholder="Nome" /></div>
									<div class="col-6 col-12-mobile">E-mail<input type="text" name="email" placeholder="Email" /></div>
                                    <div class="col-6 col-12-mobile">Senha<input type="password" name="senha" placeholder="Senha" /></div>
                                    <div class="col-6 col-12-mobile">Profissão<input type="text" name="profissao" placeholder="Profissão" /></div>
                                   <div class="col-4 col-12-mobile">Sexo
                                        <select>
                                          <option value="volvo">M</option>
                                          <option value="saab">F</option>
                                        </select>
                                    </div>
                                    <div class="col-6 col-12-mobile">Telefone
                                        <input type="text" name="phone"
                                         placeholder="(xx)xxxxxxxx"
                                         pattern="([0-9]{2})[0-9]{9}"
                                         required />
                                    </div>
                                    
                                    <div class="col-12 col-12-mobile"> <h3>Endereço</h3> </div>
                                    
                                    <div class="col-4 col-12-mobile">Cidade<input type="text" name="cidade" placeholder="Cidade" /></div>
									<div class="col-4 col-12-mobile">Bairro<input type="text" name="bairro" placeholder="Bairro" /></div>

                                    <div class="col-4 col-12-mobile">Estado
                                        <select>
                                          <option value="AC">Acre</option>
                                            <option value="AL">Alagoas</option>
                                            <option value="AP">Amapá</option>
                                            <option value="AM">Amazonas</option>
                                            <option value="BA">Bahia</option>
                                            <option value="CE">Ceará</option>
                                            <option value="DF">Distrito Federal</option>
                                            <option value="ES">Espírito Santo</option>
                                            <option value="GO">Goiás</option>
                                            <option value="MA">Maranhão</option>
                                            <option value="MT">Mato Grosso</option>
                                            <option value="MS">Mato Grosso do Sul</option>
                                            <option value="MG">Minas Gerais</option>
                                            <option value="PA">Pará</option>
                                            <option value="PB">Paraíba</option>
                                            <option value="PR">Paraná</option>
                                            <option value="PE">Pernambuco</option>
                                            <option value="PI">Piauí</option>
                                            <option value="RJ">Rio de Janeiro</option>
                                            <option value="RN">Rio Grande do Norte</option>
                                            <option value="RS">Rio Grande do Sul</option>
                                            <option value="RO">Rondônia</option>
                                            <option value="RR">Roraima</option>
                                            <option value="SC">Santa Catarina</option>
                                            <option value="SP">São Paulo</option>
                                            <option value="SE">Sergipe</option>
                                            <option value="TO">Tocantins</option>
                                        </select>
                                    </div>
                                    
                                    <div class="col-6 col-12-mobile">Rua<input type="text" name="rua" placeholder="Rua" /></div>
                                    <div class="col-6 col-12-mobile">CEP<input type="text" name="cep" placeholder="CEP" /></div>
                                    
                                    <div class="col-12 col-12-mobile"> <h3>Descrição</h3> </div>
                                    <div class="col-12">
										<textarea name="message" placeholder="Descrição"></textarea>
									</div>
                                    
									<div class="col-12">
										<input type="submit" value="Cadastrar" />
									</div>
								</div>
							</form>

						</div>
					</section>
                
                				
               

			</div>

		<!-- Footer -->
			<div id="footer">

				<!-- Copyright -->
					<ul class="copyright">
						<li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
					</ul>

			</div>

		<!-- Scripts -->
			<script src="/js/jquery.min.js"></script>
			<script src="/js/jquery.scrolly.min.js"></script>
			<script src="/js/jquery.scrollex.min.js"></script>
			<script src="/js/browser.min.js"></script>
			<script src="/js/breakpoints.min.js"></script>
			<script src="/js/util.js"></script>
			<script src="/js/main.js"></script>

	</body>
</html>