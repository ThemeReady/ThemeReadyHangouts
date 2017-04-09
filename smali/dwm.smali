.class public final Ldwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtg;


# static fields
.field public static final a:Lgpr;


# instance fields
.field public b:J

.field public final c:Landroid/content/Context;

.field public final d:Ldea;

.field public final e:Landroid/content/res/Resources;

.field public final f:Levz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lgpr;->c:Lgpr;

    sput-object v0, Ldwm;->a:Lgpr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdea;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldwm;->c:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Ldwm;->d:Ldea;

    .line 31
    iput-object p4, p0, Ldwm;->e:Landroid/content/res/Resources;

    .line 33
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    .line 34
    const-class v1, Lkdz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    .line 35
    new-instance v1, Ldwn;

    invoke-direct {v1, p0, p1, v0, p2}, Ldwn;-><init>(Ldwm;Landroid/content/Context;Lker;I)V

    iput-object v1, p0, Ldwm;->f:Levz;

    .line 36
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 64
    iget-wide v2, p0, Ldwm;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    iget-object v1, p0, Ldwm;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldwm;->b:J

    const/high16 v6, 0x40000

    .line 67
    invoke-static/range {v1 .. v6}, Lgpz;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Ldwm;->e:Landroid/content/res/Resources;

    sget v2, Lsb;->tT:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 71
    iget-object v1, p0, Ldwm;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldwm;->b:J

    move v6, v8

    .line 72
    invoke-static/range {v1 .. v6}, Lgpz;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ldwm;->e:Landroid/content/res/Resources;

    sget v2, Lsb;->tT:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v7

    .line 78
    :goto_0
    iget-object v2, p0, Ldwm;->d:Ldea;

    invoke-interface {v2, v1, v0}, Ldea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldwm;->f:Levz;

    invoke-virtual {v0, p1}, Levz;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
