.class public Lyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laao;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lyt;->a:Laao;

    invoke-direct {p0}, Lyt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lzz;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lyt;->a:Laao;

    iget-object v0, v0, Laao;->A:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyt;->a:Laao;

    iget-object v0, v0, Laao;->A:Laap;

    invoke-virtual {v0}, Laap;->b()Lzr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
