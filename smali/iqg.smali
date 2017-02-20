.class public interface abstract Liqg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AddRequest:",
        "Lpbn;",
        "AddResponse:",
        "Lpbn;",
        "ModifyRequest:",
        "Lpbn;",
        "ModifyResponse:",
        "Lpbn;",
        "RemoveRequest:",
        "Lpbn;",
        "RemoveResponse:",
        "Lpbn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lpbn;Like;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Like",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lpbn;Like;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Like",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lpbn;Like;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Like",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
