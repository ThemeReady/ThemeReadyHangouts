.class public final Lfle;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljwp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 23
    iput-object p1, p0, Lfle;->a:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lfle;->b:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lfle;->c:Ljwp;

    .line 26
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 5

    .prologue
    .line 1134
    iget-object v0, p0, Lflx;->n:Lbju;

    .line 32
    iget-object v1, p0, Lfle;->c:Ljwp;

    invoke-static {v0, v1}, Lacn;->a(Lbju;Ljwp;)Ljava/util/List;

    move-result-object v0

    .line 2134
    iget-object v1, p0, Lflx;->n:Lbju;

    .line 34
    iget-object v2, p0, Lfle;->a:Landroid/content/Context;

    iget-object v3, p0, Lfle;->c:Ljwp;

    invoke-static {v1, v2, v3}, Lacn;->a(Lbju;Landroid/content/Context;Ljwp;)Ljava/util/ArrayList;

    .line 35
    iget-object v1, p0, Lfle;->a:Landroid/content/Context;

    new-instance v2, Lbks;

    iget-object v3, p0, Lfle;->a:Landroid/content/Context;

    .line 3130
    iget v4, p0, Lflx;->m:I

    .line 37
    invoke-direct {v2, v3, v4}, Lbks;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lfle;->b:Ljava/lang/String;

    .line 3139
    iget-object v4, p0, Lflx;->p:Lfly;

    .line 35
    invoke-static {v1, v2, v3, v0, v4}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;Lfly;)V

    .line 42
    return-void
.end method
