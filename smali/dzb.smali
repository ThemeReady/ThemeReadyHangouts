.class public final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguf;


# static fields
.field public static final a:Lgqg;


# instance fields
.field public b:J

.field public final c:Landroid/content/Context;

.field public final d:Ldgn;

.field public final e:Landroid/content/res/Resources;

.field public final f:Leyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lgqg;->c:Lgqg;

    sput-object v0, Ldzb;->a:Lgqg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdgn;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzb;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ldzb;->d:Ldgn;

    .line 4
    iput-object p4, p0, Ldzb;->e:Landroid/content/res/Resources;

    .line 5
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    .line 6
    const-class v1, Lkek;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 7
    new-instance v1, Ldzc;

    invoke-direct {v1, p0, p1, v0, p2}, Ldzc;-><init>(Ldzb;Landroid/content/Context;Lkfc;I)V

    iput-object v1, p0, Ldzb;->f:Leyf;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 15
    iget-wide v2, p0, Ldzb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    iget-object v1, p0, Ldzb;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldzb;->b:J

    const/high16 v6, 0x40000

    .line 18
    invoke-static/range {v1 .. v6}, Lgqw;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Ldzb;->e:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->uy:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v1, p0, Ldzb;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldzb;->b:J

    move v6, v8

    .line 22
    invoke-static/range {v1 .. v6}, Lgqw;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    iget-object v1, p0, Ldzb;->e:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->uy:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v7

    .line 25
    :goto_0
    iget-object v2, p0, Ldzb;->d:Ldgn;

    invoke-interface {v2, v1, v0}, Ldgn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldzb;->f:Leyf;

    invoke-virtual {v0, p1}, Leyf;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
