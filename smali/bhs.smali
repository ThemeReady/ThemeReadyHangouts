.class public final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfu;
.implements Lkfy;


# static fields
.field public static final a:Lgrm;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lkbv;

.field public d:Lbir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "CallMediaTypeRefreshMixin"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lbhs;->a:Lgrm;

    return-void
.end method

.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 3
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 6

    .prologue
    .line 8
    sget-object v0, Lbhs;->a:Lgrm;

    const-string v1, "CallMediaTypeRefreshMixin.onResume"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lbhs;->c:Lkbv;

    const-class v2, Ljev;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 10
    invoke-interface {v0}, Ljev;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lbhs;->b:Landroid/content/Context;

    const-string v3, "babel_enable_call_media_type_refresh"

    const/4 v4, 0x1

    .line 12
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lbhs;->b:Landroid/content/Context;

    const-string v3, "babel_call_media_type_refresh_initial_delay_ms"

    sget-wide v4, Lfso;->v:J

    .line 15
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 16
    iget-object v4, p0, Lbhs;->d:Lbir;

    new-instance v5, Lbhu;

    .line 17
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-direct {v5, v0, v2, v3}, Lbhu;-><init>(IJ)V

    .line 18
    invoke-interface {v4, v5}, Lbir;->a(Lbiu;)Lbig;

    .line 19
    :cond_0
    sget-object v0, Lbhs;->a:Lgrm;

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lbhs;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lbhs;->c:Lkbv;

    .line 6
    const-class v0, Lbir;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    iput-object v0, p0, Lbhs;->d:Lbir;

    .line 7
    return-void
.end method
