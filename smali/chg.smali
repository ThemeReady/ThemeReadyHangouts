.class final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmj",
        "<",
        "Lbnq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Lchg;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1864
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lchg;->a:Lcgo;

    invoke-virtual {v1}, Lcgo;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    :goto_0
    iget-object v0, p0, Lchg;->a:Lcgo;

    const/4 v1, 0x0

    .line 2317
    invoke-virtual {v0, v1}, Lcgo;->a(Z)V

    .line 1866
    return-void

    .line 1864
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 1861
    invoke-direct {p0}, Lchg;->a()V

    return-void
.end method

.method public bridge synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1861
    return-void
.end method
