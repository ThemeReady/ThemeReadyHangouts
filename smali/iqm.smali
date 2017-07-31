.class interface abstract Liqm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AddResponse:",
        "Lpcs;",
        "ModifyResponse:",
        "Lpcs;",
        "RemoveRequest:",
        "Lpcs;",
        "RemoveResponse:",
        "Lpcs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lpcs;)Lmmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)",
            "Lmmr;"
        }
    .end annotation
.end method

.method public abstract a(Lpcs;Lpcs;)Lmmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;TRemoveResponse;)",
            "Lmmr;"
        }
    .end annotation
.end method

.method public abstract b(Lpcs;)Lmmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)",
            "Lmmr;"
        }
    .end annotation
.end method
