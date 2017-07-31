.class public final Lgas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfu;
.implements Lkfy;


# instance fields
.field public final a:Ljzl;

.field public final b:Ljfc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljzl;Ljfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgas;->a:Ljzl;

    .line 3
    iput-object p2, p0, Lgas;->b:Ljfc;

    .line 4
    iput-object p3, p0, Lgas;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgas;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lgas;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lgas;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lgas;->b:Ljfc;

    iget-object v2, p0, Lgas;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    :goto_0
    iget-object v2, p0, Lgas;->b:Ljfc;

    iget-object v3, p0, Lgas;->e:Ljava/lang/String;

    const-string v4, "ANY_RINGTONE_NOT_SILENT"

    invoke-interface {v2, v3, v4}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lgas;->b:Ljfc;

    iget-object v4, p0, Lgas;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget v0, Lce;->hP:I

    .line 22
    :goto_1
    iget-object v1, p0, Lgas;->a:Ljzl;

    invoke-virtual {v1, v0}, Ljzl;->h(I)V

    .line 23
    return-void

    .line 15
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 16
    sget v0, Lce;->io:I

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    sget v0, Lce;->ip:I

    goto :goto_1

    .line 19
    :cond_2
    if-eqz v1, :cond_3

    .line 20
    sget v0, Lce;->tG:I

    goto :goto_1

    .line 21
    :cond_3
    sget v0, Lce;->kb:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
