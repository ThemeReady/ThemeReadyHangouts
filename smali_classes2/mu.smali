.class public Lmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llx;

.field public final synthetic b:Lmq;


# direct methods
.method constructor <init>(Lmq;Llx;)V
    .locals 0

    .prologue
    .line 11662
    iput-object p1, p0, Lmu;->b:Lmq;

    iput-object p2, p0, Lmu;->a:Llx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11665
    invoke-static {p2}, Loi;->a(Ljava/lang/Object;)Loi;

    move-result-object v0

    .line 11666
    iget-object v1, p0, Lmu;->a:Llx;

    invoke-interface {v1, p1, v0}, Llx;->a(Landroid/view/View;Loi;)Loi;

    move-result-object v0

    .line 11667
    invoke-static {v0}, Loi;->a(Loi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
