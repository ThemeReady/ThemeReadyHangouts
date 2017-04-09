.class public final Lbnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Leht;

.field public final i:Lbku;

.field public final j:Lddt;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILeht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbku;Lddt;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbnu;->a:Ljava/lang/String;

    .line 71
    iput p2, p0, Lbnu;->b:I

    .line 72
    iput-object p4, p0, Lbnu;->c:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lbnu;->d:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lbnu;->e:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lbnu;->f:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lbnu;->h:Leht;

    .line 77
    iput-object p8, p0, Lbnu;->i:Lbku;

    .line 78
    iput-object p9, p0, Lbnu;->j:Lddt;

    .line 79
    iput-boolean p10, p0, Lbnu;->g:Z

    .line 80
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbnu;->h:Leht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnu;->h:Leht;

    invoke-virtual {v0}, Leht;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
