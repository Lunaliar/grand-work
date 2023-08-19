import { useState } from 'react';
import gear from './assets/technical-support.png';
import './App.css';

function App() {
	return (
		<>
			<div>
				<a href='https://savcodes.dev/' target='_blank'>
					<img src={gear} className='logo' alt='Work in Progress' />
				</a>
			</div>
			<h1>Grand work in progress!</h1>
			<div className='card'></div>
			<p className='credit'>
				<a href='https://savcodes.dev'>Sav Costabile</a> Ⓒ 2023
			</p>
			<a href='https://www.flaticon.com/free-icons/technology' title='technology icons'>
				Icon created by Freepik - Flaticon
			</a>
		</>
	);
}

export default App;
