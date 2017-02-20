.class final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfiz;

.field public final synthetic b:I

.field public final synthetic c:[Llyh;


# direct methods
.method constructor <init>(Lfiz;I[Llyh;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbfm;->a:Lfiz;

    iput p2, p0, Lbfm;->b:I

    iput-object p3, p0, Lbfm;->c:[Llyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lbfm;->a:Lfiz;

    iget v1, p0, Lbfm;->b:I

    iget-object v2, p0, Lbfm;->c:[Llyh;

    invoke-interface {v0, v1, v2}, Lfiz;->a(I[Llyh;)V

    .line 44
    return-void
.end method
