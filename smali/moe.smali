.class public abstract Lmoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpj",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lmoe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1134
    sget-object v0, Lmow;->q:Lmow;

    .line 272
    sput-object v0, Lmoe;->a:Lmoe;

    .line 1145
    sget-object v0, Lmoh;->o:Lmoe;

    .line 284
    sput-object v0, Lmoe;->b:Lmoe;

    .line 1154
    sget-object v0, Lmog;->o:Lmog;

    .line 294
    sput-object v0, Lmoe;->c:Lmoe;

    .line 1165
    sget-object v0, Lmoi;->o:Lmoi;

    .line 306
    sput-object v0, Lmoe;->d:Lmoe;

    .line 1176
    sget-object v0, Lmom;->o:Lmom;

    .line 317
    sput-object v0, Lmoe;->e:Lmoe;

    .line 1187
    sget-object v0, Lmoo;->o:Lmoo;

    .line 329
    sput-object v0, Lmoe;->f:Lmoe;

    .line 1197
    sget-object v0, Lmop;->o:Lmop;

    .line 339
    sput-object v0, Lmoe;->g:Lmoe;

    .line 1207
    sget-object v0, Lmor;->o:Lmor;

    .line 349
    sput-object v0, Lmoe;->h:Lmoe;

    .line 1217
    sget-object v0, Lmoq;->o:Lmoq;

    .line 359
    sput-object v0, Lmoe;->i:Lmoe;

    .line 1227
    sget-object v0, Lmon;->o:Lmon;

    .line 369
    sput-object v0, Lmoe;->j:Lmoe;

    .line 1238
    sget-object v0, Lmok;->o:Lmok;

    .line 380
    sput-object v0, Lmoe;->k:Lmoe;

    .line 1252
    sget-object v0, Lmov;->o:Lmov;

    .line 394
    sput-object v0, Lmoe;->l:Lmoe;

    .line 2108
    sget-object v0, Lmof;->o:Lmof;

    .line 403
    sput-object v0, Lmoe;->m:Lmoe;

    .line 2117
    sget-object v0, Lmot;->o:Lmot;

    .line 412
    sput-object v0, Lmoe;->n:Lmoe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmoe;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lmot;->o:Lmot;

    return-object v0
.end method

.method public static a(C)Lmoe;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lmol;

    invoke-direct {v0, p0}, Lmol;-><init>(C)V

    return-object v0
.end method

.method public static b()Lmoe;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lmow;->q:Lmow;

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
    invoke-static {p2, v1}, Loyp;->b(II)I

    move v0, p2

    .line 690
    :goto_0
    if-ge v0, v1, :cond_1

    .line 691
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmoe;->b(C)Z

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

    invoke-virtual {p0, v1}, Lmoe;->b(C)Z

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

    invoke-virtual {p0, v0}, Lmoe;->b(C)Z

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

    invoke-virtual {p0, p1}, Lmoe;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method
