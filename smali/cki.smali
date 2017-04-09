.class public final Lcki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmva",
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
    iput p1, p0, Lcki;->b:I

    .line 15
    invoke-static {p2}, Lmva;->a([Ljava/lang/Object;)Lmva;

    move-result-object v0

    iput-object v0, p0, Lcki;->a:Lmva;

    .line 16
    return-void
.end method
