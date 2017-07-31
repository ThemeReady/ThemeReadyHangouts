.class public final Lbpt;
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

.field public final h:Lejo;

.field public final i:Lbmy;

.field public final j:Ldgg;

.field public final k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILejo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbmy;Ldgg;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpt;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lbpt;->b:I

    .line 4
    iput-object p4, p0, Lbpt;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbpt;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lbpt;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lbpt;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lbpt;->h:Lejo;

    .line 9
    iput-object p8, p0, Lbpt;->i:Lbmy;

    .line 10
    iput-object p9, p0, Lbpt;->j:Ldgg;

    .line 11
    iput-boolean p10, p0, Lbpt;->g:Z

    .line 12
    iput-boolean p11, p0, Lbpt;->k:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbpt;->h:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpt;->h:Lejo;

    invoke-virtual {v0}, Lejo;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
