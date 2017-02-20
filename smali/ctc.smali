.class public final enum Lctc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lctc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lctc;

.field public static final enum b:Lctc;

.field public static final enum c:Lctc;

.field public static final enum d:Lctc;

.field public static final enum e:Lctc;

.field public static final enum f:Lctc;

.field public static final enum g:Lctc;

.field public static final enum h:Lctc;

.field public static final enum i:Lctc;

.field public static final enum j:Lctc;

.field public static final enum k:Lctc;

.field public static final enum l:Lctc;

.field public static final enum m:Lctc;

.field public static final enum n:Lctc;

.field public static final enum o:Lctc;

.field public static final enum p:Lctc;

.field public static final synthetic s:[Lctc;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 378
    new-instance v0, Lctc;

    const-string v1, "ACCOUNT_ID"

    const-string v2, "account_id"

    invoke-direct {v0, v1, v5, v2, v4}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->a:Lctc;

    .line 379
    new-instance v0, Lctc;

    const-string v1, "CONVERSATION_ID"

    const-string v2, "conversation_id"

    invoke-direct {v0, v1, v4, v2, v4}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->b:Lctc;

    .line 380
    new-instance v0, Lctc;

    const-string v1, "CONVERSATION_TYPE"

    const-string v2, "conversation_type"

    invoke-direct {v0, v1, v6, v2, v4}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->c:Lctc;

    .line 381
    new-instance v0, Lctc;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v7, v2, v4}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->d:Lctc;

    .line 382
    new-instance v0, Lctc;

    const-string v1, "GENERATED_NAME"

    const-string v2, "generated_name"

    invoke-direct {v0, v1, v8, v2, v4}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->e:Lctc;

    .line 383
    new-instance v0, Lctc;

    const-string v1, "PACKED_AVATAR_URLS"

    const/4 v2, 0x5

    const-string v3, "packed_avatar_urls"

    invoke-direct {v0, v1, v2, v3, v4}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->f:Lctc;

    .line 384
    new-instance v0, Lctc;

    const-string v1, "SHARE_COUNT"

    const/4 v2, 0x6

    const-string v3, "share_count"

    invoke-direct {v0, v1, v2, v3, v4}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->g:Lctc;

    .line 385
    new-instance v0, Lctc;

    const-string v1, "SHARE_TIMESTAMP"

    const/4 v2, 0x7

    const-string v3, "last_share_timestamp"

    invoke-direct {v0, v1, v2, v3, v4}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->h:Lctc;

    .line 386
    new-instance v0, Lctc;

    const-string v1, "SORT_TIMESTAMP"

    const/16 v2, 0x8

    const-string v3, "sort_timestamp"

    invoke-direct {v0, v1, v2, v3, v4}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->i:Lctc;

    .line 387
    new-instance v0, Lctc;

    const-string v1, "TRANSPORT_TYPE"

    const/16 v2, 0x9

    const-string v3, "transport_type"

    invoke-direct {v0, v1, v2, v3, v4}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->j:Lctc;

    .line 388
    new-instance v0, Lctc;

    const-string v1, "MILLIS_SINCE_LAST_SHARE"

    const/16 v2, 0xa

    const-string v3, "millis_since_last_share"

    invoke-direct {v0, v1, v2, v3, v5}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->k:Lctc;

    .line 389
    new-instance v0, Lctc;

    const-string v1, "ACCOUNT_NAME"

    const/16 v2, 0xb

    const-string v3, "account_name"

    invoke-direct {v0, v1, v2, v3, v5}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->l:Lctc;

    .line 390
    new-instance v0, Lctc;

    const-string v1, "ACCOUNT_UI_NAME"

    const/16 v2, 0xc

    const-string v3, "account_ui_name"

    invoke-direct {v0, v1, v2, v3, v5}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->m:Lctc;

    .line 391
    new-instance v0, Lctc;

    const-string v1, "ACCOUNT_COUNT"

    const/16 v2, 0xd

    const-string v3, "account_count"

    invoke-direct {v0, v1, v2, v3, v5}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->n:Lctc;

    .line 392
    new-instance v0, Lctc;

    const-string v1, "SHARE_SCORE"

    const/16 v2, 0xe

    const-string v3, "share_score"

    invoke-direct {v0, v1, v2, v3, v5}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->o:Lctc;

    .line 393
    new-instance v0, Lctc;

    const-string v1, "TARGET_INDEX"

    const/16 v2, 0xf

    const-string v3, "target_index"

    invoke-direct {v0, v1, v2, v3, v5}, Lctc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lctc;->p:Lctc;

    .line 377
    const/16 v0, 0x10

    new-array v0, v0, [Lctc;

    sget-object v1, Lctc;->a:Lctc;

    aput-object v1, v0, v5

    sget-object v1, Lctc;->b:Lctc;

    aput-object v1, v0, v4

    sget-object v1, Lctc;->c:Lctc;

    aput-object v1, v0, v6

    sget-object v1, Lctc;->d:Lctc;

    aput-object v1, v0, v7

    sget-object v1, Lctc;->e:Lctc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lctc;->f:Lctc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lctc;->g:Lctc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lctc;->h:Lctc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lctc;->i:Lctc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lctc;->j:Lctc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lctc;->k:Lctc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lctc;->l:Lctc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lctc;->m:Lctc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lctc;->n:Lctc;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lctc;->o:Lctc;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lctc;->p:Lctc;

    aput-object v2, v0, v1

    sput-object v0, Lctc;->s:[Lctc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 400
    iput-object p3, p0, Lctc;->q:Ljava/lang/String;

    .line 401
    iput-boolean p4, p0, Lctc;->r:Z

    .line 402
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 410
    invoke-static {}, Lctc;->values()[Lctc;

    move-result-object v1

    .line 411
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 412
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 413
    aget-object v3, v1, v0

    iget-object v3, v3, Lctc;->q:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    return-object v2
.end method

.method public static c()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 423
    invoke-static {}, Lctc;->values()[Lctc;

    move-result-object v1

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 426
    iget-boolean v5, v4, Lctc;->r:Z

    if-eqz v5, :cond_0

    .line 427
    iget-object v4, v4, Lctc;->q:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static values()[Lctc;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lctc;->s:[Lctc;

    invoke-virtual {v0}, [Lctc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctc;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lctc;->ordinal()I

    move-result v0

    return v0
.end method
