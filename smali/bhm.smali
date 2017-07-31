.class public final Lbhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liiy;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 3
    invoke-interface {v0, p2}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lbhm;->a:Liiy;

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbhm;->a:Liiy;

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 6
    return-void
.end method
