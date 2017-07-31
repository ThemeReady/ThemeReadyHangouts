.class public final Lizr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcp;

.field public final b:Ljac;

.field public final c:Ljal;

.field public final d:Lizu;

.field public final e:Ljad;

.field public final f:Ljae;

.field public final g:Ljab;

.field public final h:Ljam;

.field public final i:Ljaa;


# direct methods
.method constructor <init>(Ljcp;Ljac;Ljal;Lizu;Ljad;Ljae;Ljab;Ljam;Ljaa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lizr;->a:Ljcp;

    .line 4
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljac;->b()I

    move-result v0

    if-gtz v0, :cond_3

    .line 5
    :cond_0
    sget-object v0, Ljac;->b:Ljac;

    iput-object v0, p0, Lizr;->b:Ljac;

    .line 7
    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljal;->b()I

    move-result v0

    if-gtz v0, :cond_4

    .line 8
    :cond_1
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Lizr;->c:Ljal;

    .line 10
    :goto_2
    if-nez p4, :cond_5

    .line 11
    sget-object v0, Lizu;->a:Lizu;

    iput-object v0, p0, Lizr;->d:Lizu;

    .line 13
    :goto_3
    if-nez p5, :cond_6

    .line 14
    sget-object v0, Ljad;->a:Ljad;

    iput-object v0, p0, Lizr;->e:Ljad;

    .line 16
    :goto_4
    if-nez p6, :cond_7

    .line 17
    sget-object v0, Ljae;->a:Ljae;

    iput-object v0, p0, Lizr;->f:Ljae;

    .line 19
    :goto_5
    if-nez p7, :cond_8

    .line 20
    sget-object v0, Ljab;->a:Ljab;

    iput-object v0, p0, Lizr;->g:Ljab;

    .line 22
    :goto_6
    if-nez p8, :cond_9

    .line 23
    sget-object v0, Ljam;->a:Ljam;

    iput-object v0, p0, Lizr;->h:Ljam;

    .line 25
    :goto_7
    if-nez p9, :cond_a

    .line 26
    sget-object v0, Ljaa;->a:Ljaa;

    iput-object v0, p0, Lizr;->i:Ljaa;

    .line 28
    :goto_8
    return-void

    .line 3
    :cond_2
    sget-object p1, Ljcp;->a:Ljcp;

    goto :goto_0

    .line 6
    :cond_3
    iput-object p2, p0, Lizr;->b:Ljac;

    goto :goto_1

    .line 9
    :cond_4
    iput-object p3, p0, Lizr;->c:Ljal;

    goto :goto_2

    .line 12
    :cond_5
    iput-object p4, p0, Lizr;->d:Lizu;

    goto :goto_3

    .line 15
    :cond_6
    iput-object p5, p0, Lizr;->e:Ljad;

    goto :goto_4

    .line 18
    :cond_7
    iput-object p6, p0, Lizr;->f:Ljae;

    goto :goto_5

    .line 21
    :cond_8
    iput-object p7, p0, Lizr;->g:Ljab;

    goto :goto_6

    .line 24
    :cond_9
    iput-object p8, p0, Lizr;->h:Ljam;

    goto :goto_7

    .line 27
    :cond_a
    iput-object p9, p0, Lizr;->i:Ljaa;

    goto :goto_8
.end method

.method public static newBuilder()Lizs;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lizs;

    .line 30
    invoke-direct {v0}, Lizs;-><init>()V

    .line 31
    return-object v0
.end method
