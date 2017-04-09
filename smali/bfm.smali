.class final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfjc;

.field public final synthetic b:I

.field public final synthetic c:[Llzh;


# direct methods
.method constructor <init>(Lfjc;I[Llzh;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbfm;->a:Lfjc;

    iput p2, p0, Lbfm;->b:I

    iput-object p3, p0, Lbfm;->c:[Llzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lbfm;->a:Lfjc;

    iget v1, p0, Lbfm;->b:I

    iget-object v2, p0, Lbfm;->c:[Llzh;

    invoke-interface {v0, v1, v2}, Lfjc;->a(I[Llzh;)V

    .line 44
    return-void
.end method
