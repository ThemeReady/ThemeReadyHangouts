.class public final enum Lqii;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqii;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqii;

.field public static final enum b:Lqii;

.field public static final enum c:Lqii;

.field public static final enum d:Lqii;

.field public static final enum e:Lqii;

.field public static final enum f:Lqii;

.field public static final enum g:Lqii;

.field public static final h:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqii;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lqii;


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

    .line 49910
    new-instance v0, Lqii;

    const-string v1, "PREFERENCE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqii;->a:Lqii;

    .line 49914
    new-instance v0, Lqii;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lqii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqii;->b:Lqii;

    .line 49918
    new-instance v0, Lqii;

    const-string v1, "PHOTO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v6, v6}, Lqii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqii;->c:Lqii;

    .line 49922
    new-instance v0, Lqii;

    const-string v1, "VIDEO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v7, v7}, Lqii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqii;->d:Lqii;

    .line 49926
    new-instance v0, Lqii;

    const-string v1, "BACKUP_WHILE_CHARGING_ONLY"

    invoke-direct {v0, v1, v8, v8}, Lqii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqii;->e:Lqii;

    .line 49930
    new-instance v0, Lqii;

    const-string v1, "BACKUP_WHILE_ROAMING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqii;->f:Lqii;

    .line 49934
    new-instance v0, Lqii;

    const-string v1, "BACKUP_ORIGINAL_SIZE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqii;->g:Lqii;

    .line 49905
    const/4 v0, 0x7

    new-array v0, v0, [Lqii;

    sget-object v1, Lqii;->a:Lqii;

    aput-object v1, v0, v4

    sget-object v1, Lqii;->b:Lqii;

    aput-object v1, v0, v5

    sget-object v1, Lqii;->c:Lqii;

    aput-object v1, v0, v6

    sget-object v1, Lqii;->d:Lqii;

    aput-object v1, v0, v7

    sget-object v1, Lqii;->e:Lqii;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqii;->f:Lqii;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqii;->g:Lqii;

    aput-object v2, v0, v1

    sput-object v0, Lqii;->j:[Lqii;

    .line 49989
    new-instance v0, Lqij;

    invoke-direct {v0}, Lqij;-><init>()V

    sput-object v0, Lqii;->h:Loxs;

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
    .line 49998
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49999
    iput p3, p0, Lqii;->i:I

    .line 50000
    return-void
.end method

.method public static a(I)Lqii;
    .locals 1

    .prologue
    .line 49972
    packed-switch p0, :pswitch_data_0

    .line 49980
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49973
    :pswitch_0
    sget-object v0, Lqii;->a:Lqii;

    goto :goto_0

    .line 49974
    :pswitch_1
    sget-object v0, Lqii;->b:Lqii;

    goto :goto_0

    .line 49975
    :pswitch_2
    sget-object v0, Lqii;->c:Lqii;

    goto :goto_0

    .line 49976
    :pswitch_3
    sget-object v0, Lqii;->d:Lqii;

    goto :goto_0

    .line 49977
    :pswitch_4
    sget-object v0, Lqii;->e:Lqii;

    goto :goto_0

    .line 49978
    :pswitch_5
    sget-object v0, Lqii;->f:Lqii;

    goto :goto_0

    .line 49979
    :pswitch_6
    sget-object v0, Lqii;->g:Lqii;

    goto :goto_0

    .line 49972
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

.method public static values()[Lqii;
    .locals 1

    .prologue
    .line 49905
    sget-object v0, Lqii;->j:[Lqii;

    invoke-virtual {v0}, [Lqii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqii;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49968
    iget v0, p0, Lqii;->i:I

    return v0
.end method
