.class public final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcmg;->b:I

    .line 3
    invoke-static {p2}, Lmuj;->a([Ljava/lang/Object;)Lmuj;

    move-result-object v0

    iput-object v0, p0, Lcmg;->a:Lmuj;

    .line 4
    return-void
.end method
