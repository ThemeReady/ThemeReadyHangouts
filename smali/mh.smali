.class public Lmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llk;

.field public final synthetic b:Lmd;


# direct methods
.method constructor <init>(Lmd;Llk;)V
    .locals 0

    .prologue
    .line 3662
    iput-object p1, p0, Lmh;->b:Lmd;

    iput-object p2, p0, Lmh;->a:Llk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2665
    invoke-static {p2}, Lnw;->a(Ljava/lang/Object;)Lnw;

    move-result-object v0

    .line 2666
    iget-object v1, p0, Lmh;->a:Llk;

    invoke-interface {v1, p1, v0}, Llk;->a(Landroid/view/View;Lnw;)Lnw;

    move-result-object v0

    .line 2667
    invoke-static {v0}, Lnw;->a(Lnw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
