.class public final enum Lqla;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqla;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqla;

.field public static final enum b:Lqla;

.field public static final enum c:Lqla;

.field public static final enum d:Lqla;

.field public static final enum e:Lqla;

.field public static final enum f:Lqla;

.field public static final enum g:Lqla;

.field public static final h:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqla;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lqla;


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

    .line 42052
    new-instance v0, Lqla;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->a:Lqla;

    .line 42056
    new-instance v0, Lqla;

    const-string v1, "REMOTE_NOTIFICATION"

    invoke-direct {v0, v1, v5, v5}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->b:Lqla;

    .line 42060
    new-instance v0, Lqla;

    const-string v1, "LOCAL_NOTIFICATION"

    invoke-direct {v0, v1, v6, v6}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->c:Lqla;

    .line 42064
    new-instance v0, Lqla;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7, v7}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->d:Lqla;

    .line 42068
    new-instance v0, Lqla;

    const-string v1, "BLUETOOTH_CENTRAL"

    invoke-direct {v0, v1, v8, v8}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->e:Lqla;

    .line 42072
    new-instance v0, Lqla;

    const-string v1, "BLUETOOTH_PERIPHERAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->f:Lqla;

    .line 42076
    new-instance v0, Lqla;

    const-string v1, "URL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqla;->g:Lqla;

    .line 42047
    const/4 v0, 0x7

    new-array v0, v0, [Lqla;

    sget-object v1, Lqla;->a:Lqla;

    aput-object v1, v0, v4

    sget-object v1, Lqla;->b:Lqla;

    aput-object v1, v0, v5

    sget-object v1, Lqla;->c:Lqla;

    aput-object v1, v0, v6

    sget-object v1, Lqla;->d:Lqla;

    aput-object v1, v0, v7

    sget-object v1, Lqla;->e:Lqla;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqla;->f:Lqla;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqla;->g:Lqla;

    aput-object v2, v0, v1

    sput-object v0, Lqla;->j:[Lqla;

    .line 42131
    new-instance v0, Lqlb;

    invoke-direct {v0}, Lqlb;-><init>()V

    sput-object v0, Lqla;->h:Loyn;

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
    .line 42140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42141
    iput p3, p0, Lqla;->i:I

    .line 42142
    return-void
.end method

.method public static a(I)Lqla;
    .locals 1

    .prologue
    .line 42114
    packed-switch p0, :pswitch_data_0

    .line 42122
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42115
    :pswitch_0
    sget-object v0, Lqla;->a:Lqla;

    goto :goto_0

    .line 42116
    :pswitch_1
    sget-object v0, Lqla;->b:Lqla;

    goto :goto_0

    .line 42117
    :pswitch_2
    sget-object v0, Lqla;->c:Lqla;

    goto :goto_0

    .line 42118
    :pswitch_3
    sget-object v0, Lqla;->d:Lqla;

    goto :goto_0

    .line 42119
    :pswitch_4
    sget-object v0, Lqla;->e:Lqla;

    goto :goto_0

    .line 42120
    :pswitch_5
    sget-object v0, Lqla;->f:Lqla;

    goto :goto_0

    .line 42121
    :pswitch_6
    sget-object v0, Lqla;->g:Lqla;

    goto :goto_0

    .line 42114
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

.method public static values()[Lqla;
    .locals 1

    .prologue
    .line 42047
    sget-object v0, Lqla;->j:[Lqla;

    invoke-virtual {v0}, [Lqla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqla;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42110
    iget v0, p0, Lqla;->i:I

    return v0
.end method
