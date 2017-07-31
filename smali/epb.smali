.class public final Lepb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lepd;

.field public final b:Leon;

.field public final c:Leoz;

.field public final d:Leot;

.field public final e:Leox;

.field public final f:Leop;

.field public final g:Leov;


# direct methods
.method constructor <init>(Lepd;Leon;Leoz;Leot;Leox;Leop;Leov;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepb;->a:Lepd;

    .line 3
    iput-object p2, p0, Lepb;->b:Leon;

    .line 4
    iput-object p3, p0, Lepb;->c:Leoz;

    .line 5
    iput-object p4, p0, Lepb;->d:Leot;

    .line 6
    iput-object p5, p0, Lepb;->e:Leox;

    .line 7
    iput-object p6, p0, Lepb;->f:Leop;

    .line 8
    iput-object p7, p0, Lepb;->g:Leov;

    .line 9
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lepb;->b:Leon;

    invoke-virtual {v0}, Leon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lepb;->b:Leon;

    invoke-virtual {v0}, Leon;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lepb;->g:Leov;

    invoke-virtual {v0}, Leov;->b()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lepb;->c:Leoz;

    invoke-virtual {v0}, Leoz;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lepb;->b:Leon;

    invoke-virtual {v0}, Leon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lepb;->b:Leon;

    invoke-virtual {v0}, Leon;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lepb;->g:Leov;

    invoke-virtual {v0}, Leov;->a()V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lepb;->c:Leoz;

    invoke-virtual {v0}, Leoz;->clear()V

    goto :goto_0
.end method

.method a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 17
    iget-object v0, p0, Lepb;->b:Leon;

    invoke-virtual {v0}, Leon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepb;->b:Leon;

    invoke-virtual {v0}, Leon;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const-string v4, "com.google.android.apps.hangouts"

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 21
    invoke-static/range {v0 .. v7}, Leox;->a(JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lepb;->c:Leoz;

    invoke-virtual {v1, v0}, Leoz;->offer(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-direct {p0}, Lepb;->b()V

    .line 24
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lepb;->b:Leon;

    invoke-virtual {v0, p1}, Leon;->a(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lepb;->d:Leot;

    iget-object v1, p0, Lepb;->b:Leon;

    invoke-virtual {v1}, Leon;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leot;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lepb;->b:Leon;

    invoke-virtual {v0}, Leon;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lepb;->f:Leop;

    invoke-virtual {v0, p1}, Leop;->a(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lepb;->g:Leov;

    invoke-virtual {v0, p1}, Leov;->a(Landroid/content/Context;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lepb;->b()V

    .line 16
    return-void
.end method

.method a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lepb;->d:Leot;

    invoke-virtual {v0, p1, p2}, Leot;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
