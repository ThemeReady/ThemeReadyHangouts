.class public final enum Lqkv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkv;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkv;

.field public static final enum b:Lqkv;

.field public static final enum c:Lqkv;

.field public static final enum d:Lqkv;

.field public static final enum e:Lqkv;

.field public static final enum f:Lqkv;

.field public static final enum g:Lqkv;

.field public static final h:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqkv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lqkv;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lqkv;

    const-string v1, "PREFERENCE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkv;->a:Lqkv;

    .line 16
    new-instance v0, Lqkv;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lqkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkv;->b:Lqkv;

    .line 17
    new-instance v0, Lqkv;

    const-string v1, "PHOTO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v6, v6}, Lqkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkv;->c:Lqkv;

    .line 18
    new-instance v0, Lqkv;

    const-string v1, "VIDEO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v7, v7}, Lqkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkv;->d:Lqkv;

    .line 19
    new-instance v0, Lqkv;

    const-string v1, "BACKUP_WHILE_CHARGING_ONLY"

    invoke-direct {v0, v1, v8, v8}, Lqkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkv;->e:Lqkv;

    .line 20
    new-instance v0, Lqkv;

    const-string v1, "BACKUP_WHILE_ROAMING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkv;->f:Lqkv;

    .line 21
    new-instance v0, Lqkv;

    const-string v1, "BACKUP_ORIGINAL_SIZE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkv;->g:Lqkv;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lqkv;

    sget-object v1, Lqkv;->a:Lqkv;

    aput-object v1, v0, v4

    sget-object v1, Lqkv;->b:Lqkv;

    aput-object v1, v0, v5

    sget-object v1, Lqkv;->c:Lqkv;

    aput-object v1, v0, v6

    sget-object v1, Lqkv;->d:Lqkv;

    aput-object v1, v0, v7

    sget-object v1, Lqkv;->e:Lqkv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqkv;->f:Lqkv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqkv;->g:Lqkv;

    aput-object v2, v0, v1

    sput-object v0, Lqkv;->j:[Lqkv;

    .line 23
    new-instance v0, Lqkw;

    invoke-direct {v0}, Lqkw;-><init>()V

    sput-object v0, Lqkv;->h:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lqkv;->i:I

    .line 14
    return-void
.end method

.method public static a(I)Lqkv;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqkv;->a:Lqkv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqkv;->b:Lqkv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqkv;->c:Lqkv;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqkv;->d:Lqkv;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lqkv;->e:Lqkv;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lqkv;->f:Lqkv;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lqkv;->g:Lqkv;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lqkv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqkv;->j:[Lqkv;

    invoke-virtual {v0}, [Lqkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqkv;->i:I

    return v0
.end method
