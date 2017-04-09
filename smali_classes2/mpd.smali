.class public abstract Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqi",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lmpd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10134
    sget-object v0, Lmpv;->q:Lmpv;

    sput-object v0, Lmpd;->a:Lmpd;

    .line 20145
    sget-object v0, Lmpg;->o:Lmpd;

    sput-object v0, Lmpd;->b:Lmpd;

    .line 30154
    sget-object v0, Lmpf;->o:Lmpf;

    sput-object v0, Lmpd;->c:Lmpd;

    .line 40165
    sget-object v0, Lmph;->o:Lmph;

    sput-object v0, Lmpd;->d:Lmpd;

    .line 50176
    sget-object v0, Lmpl;->o:Lmpl;

    sput-object v0, Lmpd;->e:Lmpd;

    .line 60187
    sget-object v0, Lmpn;->o:Lmpn;

    sput-object v0, Lmpd;->f:Lmpd;

    .line 4661
    sget-object v0, Lmpo;->o:Lmpo;

    sput-object v0, Lmpd;->g:Lmpd;

    .line 14671
    sget-object v0, Lmpq;->o:Lmpq;

    sput-object v0, Lmpd;->h:Lmpd;

    .line 24681
    sget-object v0, Lmpp;->o:Lmpp;

    sput-object v0, Lmpd;->i:Lmpd;

    .line 34691
    sget-object v0, Lmpm;->o:Lmpm;

    sput-object v0, Lmpd;->j:Lmpd;

    .line 44702
    sget-object v0, Lmpj;->o:Lmpj;

    sput-object v0, Lmpd;->k:Lmpd;

    .line 54716
    sget-object v0, Lmpu;->o:Lmpu;

    sput-object v0, Lmpd;->l:Lmpd;

    .line 64572
    sget-object v0, Lmpe;->o:Lmpe;

    sput-object v0, Lmpd;->m:Lmpd;

    .line 9045
    sget-object v0, Lmps;->o:Lmps;

    sput-object v0, Lmpd;->n:Lmpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmpd;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lmps;->o:Lmps;

    return-object v0
.end method

.method public static a(C)Lmpd;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lmpk;

    invoke-direct {v0, p0}, Lmpk;-><init>(C)V

    return-object v0
.end method

.method public static b()Lmpd;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lmpv;->q:Lmpv;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 688
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 689
    invoke-static {p2, v1}, Ljkq;->b(II)I

    move v0, p2

    .line 690
    :goto_0
    if-ge v0, v1, :cond_1

    .line 691
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmpd;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 695
    :goto_1
    return v0

    .line 690
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 918
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 919
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 920
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lmpd;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 921
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    :goto_1
    return-object v0

    .line 919
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 924
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lmpd;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lmpd;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method
