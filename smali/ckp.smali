.class public final Lckp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lckp;->b:I

    .line 15
    invoke-static {p2}, Lmue;->a([Ljava/lang/Object;)Lmue;

    move-result-object v0

    iput-object v0, p0, Lckp;->a:Lmue;

    .line 16
    return-void
.end method
