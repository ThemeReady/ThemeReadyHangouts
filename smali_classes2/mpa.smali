.class public abstract Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqd",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lmpa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmps;->q:Lmps;

    .line 21
    sput-object v0, Lmpa;->a:Lmpa;

    .line 22
    sget-object v0, Lmpd;->o:Lmpa;

    .line 23
    sput-object v0, Lmpa;->b:Lmpa;

    .line 24
    sget-object v0, Lmpc;->o:Lmpc;

    .line 25
    sput-object v0, Lmpa;->c:Lmpa;

    .line 26
    sget-object v0, Lmpe;->o:Lmpe;

    .line 27
    sput-object v0, Lmpa;->d:Lmpa;

    .line 28
    sget-object v0, Lmpi;->o:Lmpi;

    .line 29
    sput-object v0, Lmpa;->e:Lmpa;

    .line 30
    sget-object v0, Lmpk;->o:Lmpk;

    .line 31
    sput-object v0, Lmpa;->f:Lmpa;

    .line 32
    sget-object v0, Lmpl;->o:Lmpl;

    .line 33
    sput-object v0, Lmpa;->g:Lmpa;

    .line 34
    sget-object v0, Lmpn;->o:Lmpn;

    .line 35
    sput-object v0, Lmpa;->h:Lmpa;

    .line 36
    sget-object v0, Lmpm;->o:Lmpm;

    .line 37
    sput-object v0, Lmpa;->i:Lmpa;

    .line 38
    sget-object v0, Lmpj;->o:Lmpj;

    .line 39
    sput-object v0, Lmpa;->j:Lmpa;

    .line 40
    sget-object v0, Lmpg;->o:Lmpg;

    .line 41
    sput-object v0, Lmpa;->k:Lmpa;

    .line 42
    sget-object v0, Lmpr;->o:Lmpr;

    .line 43
    sput-object v0, Lmpa;->l:Lmpa;

    .line 44
    sget-object v0, Lmpb;->o:Lmpb;

    .line 45
    sput-object v0, Lmpa;->m:Lmpa;

    .line 46
    sget-object v0, Lmpp;->o:Lmpp;

    .line 47
    sput-object v0, Lmpa;->n:Lmpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmpa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmpp;->o:Lmpp;

    return-object v0
.end method

.method public static a(C)Lmpa;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmph;

    invoke-direct {v0, p0}, Lmph;-><init>(C)V

    return-object v0
.end method

.method public static b()Lmpa;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lmps;->q:Lmps;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 6
    invoke-static {p2, v1}, Lcq;->b(II)I

    move v0, p2

    .line 7
    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmpa;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :goto_1
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 14
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lmpa;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lmpa;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lmpa;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method
