.class final Lgad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgac;


# direct methods
.method constructor <init>(Lgac;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgad;->b:Lgac;

    iput p2, p0, Lgad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lgad;->b:Lgac;

    iget v6, p0, Lgad;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 6
    iget-object v0, v1, Lgac;->binder:Lkbv;

    const-class v2, Lija;

    .line 7
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 8
    invoke-interface {v0, v6}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0x63a

    .line 10
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 11
    iget-object v0, v1, Lgac;->g:Lkan;

    invoke-virtual {v0}, Lkan;->a()Z

    move-result v3

    .line 12
    new-instance v5, Ldez;

    iget-object v0, v1, Lgac;->context:Lkbz;

    invoke-direct {v5, v0}, Ldez;-><init>(Landroid/content/Context;)V

    .line 13
    sget v0, Lce;->Z:I

    invoke-virtual {v1, v0}, Lgac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldez;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lgac;->binder:Lkbv;

    const-class v2, Lfta;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v7

    .line 15
    new-instance v0, Lgaj;

    .line 16
    invoke-virtual {v7}, Lfsz;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lgaj;-><init>(Lgac;IZZLdez;)V

    iput-object v0, v1, Lgac;->d:Lgaj;

    .line 17
    iget-object v0, v1, Lgac;->context:Lkbz;

    const-class v2, Lfpr;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iget-object v2, v1, Lgac;->d:Lgaj;

    .line 18
    invoke-interface {v0, v2}, Lfpr;->a(Lfpn;)V

    .line 19
    iget-object v0, v1, Lgac;->context:Lkbz;

    invoke-static {v0, v7, v6, v4}, Lblz;->a(Landroid/content/Context;Lfsz;IZ)V

    .line 20
    const/4 v0, 0x1

    return v0
.end method
