.class public final enum Lqkh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkh;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkh;

.field public static final enum b:Lqkh;

.field public static final enum c:Lqkh;

.field public static final enum d:Lqkh;

.field public static final enum e:Lqkh;

.field public static final enum f:Lqkh;

.field public static final enum g:Lqkh;

.field public static final h:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lqkh;


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

    .line 50345
    new-instance v0, Lqkh;

    const-string v1, "PREFERENCE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkh;->a:Lqkh;

    .line 50349
    new-instance v0, Lqkh;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lqkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkh;->b:Lqkh;

    .line 50353
    new-instance v0, Lqkh;

    const-string v1, "PHOTO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v6, v6}, Lqkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkh;->c:Lqkh;

    .line 50357
    new-instance v0, Lqkh;

    const-string v1, "VIDEO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v7, v7}, Lqkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkh;->d:Lqkh;

    .line 50361
    new-instance v0, Lqkh;

    const-string v1, "BACKUP_WHILE_CHARGING_ONLY"

    invoke-direct {v0, v1, v8, v8}, Lqkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkh;->e:Lqkh;

    .line 50365
    new-instance v0, Lqkh;

    const-string v1, "BACKUP_WHILE_ROAMING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkh;->f:Lqkh;

    .line 50369
    new-instance v0, Lqkh;

    const-string v1, "BACKUP_ORIGINAL_SIZE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkh;->g:Lqkh;

    .line 50340
    const/4 v0, 0x7

    new-array v0, v0, [Lqkh;

    sget-object v1, Lqkh;->a:Lqkh;

    aput-object v1, v0, v4

    sget-object v1, Lqkh;->b:Lqkh;

    aput-object v1, v0, v5

    sget-object v1, Lqkh;->c:Lqkh;

    aput-object v1, v0, v6

    sget-object v1, Lqkh;->d:Lqkh;

    aput-object v1, v0, v7

    sget-object v1, Lqkh;->e:Lqkh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqkh;->f:Lqkh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqkh;->g:Lqkh;

    aput-object v2, v0, v1

    sput-object v0, Lqkh;->j:[Lqkh;

    .line 50424
    new-instance v0, Lqki;

    invoke-direct {v0}, Lqki;-><init>()V

    sput-object v0, Lqkh;->h:Loyn;

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
    .line 50433
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50434
    iput p3, p0, Lqkh;->i:I

    .line 50435
    return-void
.end method

.method public static a(I)Lqkh;
    .locals 1

    .prologue
    .line 50407
    packed-switch p0, :pswitch_data_0

    .line 50415
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50408
    :pswitch_0
    sget-object v0, Lqkh;->a:Lqkh;

    goto :goto_0

    .line 50409
    :pswitch_1
    sget-object v0, Lqkh;->b:Lqkh;

    goto :goto_0

    .line 50410
    :pswitch_2
    sget-object v0, Lqkh;->c:Lqkh;

    goto :goto_0

    .line 50411
    :pswitch_3
    sget-object v0, Lqkh;->d:Lqkh;

    goto :goto_0

    .line 50412
    :pswitch_4
    sget-object v0, Lqkh;->e:Lqkh;

    goto :goto_0

    .line 50413
    :pswitch_5
    sget-object v0, Lqkh;->f:Lqkh;

    goto :goto_0

    .line 50414
    :pswitch_6
    sget-object v0, Lqkh;->g:Lqkh;

    goto :goto_0

    .line 50407
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

.method public static values()[Lqkh;
    .locals 1

    .prologue
    .line 50340
    sget-object v0, Lqkh;->j:[Lqkh;

    invoke-virtual {v0}, [Lqkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50403
    iget v0, p0, Lqkh;->i:I

    return v0
.end method
