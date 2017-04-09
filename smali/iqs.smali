.class public interface abstract Liqs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AddRequest:",
        "Lpcg;",
        "AddResponse:",
        "Lpcg;",
        "ModifyRequest:",
        "Lpcg;",
        "ModifyResponse:",
        "Lpcg;",
        "RemoveRequest:",
        "Lpcg;",
        "RemoveResponse:",
        "Lpcg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lpcg;Liko;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Liko",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lpcg;Liko;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Liko",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lpcg;Liko;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Liko",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
