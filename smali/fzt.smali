.class public final Lfzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfj;
.implements Lkfn;


# instance fields
.field public final a:Ljza;

.field public final b:Ljer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljza;Ljer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lfzt;->a:Ljza;

    .line 80
    iput-object p2, p0, Lfzt;->b:Ljer;

    .line 81
    iput-object p3, p0, Lfzt;->c:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lfzt;->d:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lfzt;->e:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lfzt;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lfzt;->b:Ljer;

    iget-object v2, p0, Lfzt;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    :goto_0
    iget-object v2, p0, Lfzt;->b:Ljer;

    iget-object v3, p0, Lfzt;->e:Ljava/lang/String;

    const-string v4, "ANY_RINGTONE_NOT_SILENT"

    invoke-interface {v2, v3, v4}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lfzt;->b:Ljer;

    iget-object v4, p0, Lfzt;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 98
    if-nez v0, :cond_0

    .line 99
    sget v0, Lham;->hL:I

    .line 109
    :goto_1
    iget-object v1, p0, Lfzt;->a:Ljza;

    invoke-virtual {v1, v0}, Ljza;->h(I)V

    .line 110
    return-void

    .line 100
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 101
    sget v0, Lham;->ik:I

    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    sget v0, Lham;->il:I

    goto :goto_1

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    sget v0, Lham;->tD:I

    goto :goto_1

    .line 107
    :cond_3
    sget v0, Lham;->jX:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
