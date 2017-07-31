.class public Lmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzj;


# direct methods
.method public constructor <init>(Lzj;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lmz;->a:Lzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmz;->a:Lzj;

    iget-object v0, v0, Lzj;->l:Lzf;

    invoke-virtual {v0}, Lzf;->i()V

    .line 2
    return-void
.end method
