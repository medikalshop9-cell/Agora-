# RBAC Middleware
# Phase: Backend Setup (Phase 2)
# Enforces role-based access control: admin vs member
# Security constraint: only @um6p.ma accounts can authenticate

from fastapi import Depends, HTTPException, status

def require_admin(current_user: dict = Depends(lambda: None)):
    # TODO: Check current_user.role == 'admin', else raise 403
    raise NotImplementedError

def require_member(current_user: dict = Depends(lambda: None)):
    # TODO: Check current_user is authenticated member
    raise NotImplementedError
