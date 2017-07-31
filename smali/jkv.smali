.class public Ljkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lchp;


# direct methods
.method public constructor <init>(Lchp;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ljkv;->a:Lchp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    iget-object v0, p0, Ljkv;->a:Lchp;

    .line 2
    iget v0, v0, Lchp;->c:I

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Ljkv;->a:Lchp;

    invoke-virtual {v0, v1}, Lchp;->c(I)V

    .line 6
    const/4 v0, 0x1

    goto :goto_0
.end method
