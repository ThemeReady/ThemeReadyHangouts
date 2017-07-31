.class public Lph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lok;

.field public final synthetic b:Lpd;


# direct methods
.method constructor <init>(Lpd;Lok;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lph;->b:Lpd;

    iput-object p2, p0, Lph;->a:Lok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Lqw;->a(Ljava/lang/Object;)Lqw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lph;->a:Lok;

    invoke-interface {v1, p1, v0}, Lok;->a(Landroid/view/View;Lqw;)Lqw;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqw;->a(Lqw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
