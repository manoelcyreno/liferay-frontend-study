<%--
/**
 * Copyright 2000-present Liferay, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
--%>

<%@ include file="/init.jsp" %>

<div class="redBackground" data-qa-id="div-example">
	This is one div example
</div>

<b class="lightblueBackground" data-qa-id="bold-text-example">
	This is one bold text example 
</b>

<clay:alert data-qa-id="info-alert-example"
	message="This is a default alert"
	displayType="info"
	title="Info"
/>

<clay:alert data-qa-id="success-alert-example"
	message="This is a default alert"
	displayType="success"
	title="Success"
/>

<clay:alert data-qa-id="warning-alert-example"
	message="This is a default alert"
	displayType="warning"
	title="Warning"
/>

<clay:alert data-qa-id="danger-alert-example"
	message="This is a default alert"
	displayType="danger"
	title="Danger"
/>