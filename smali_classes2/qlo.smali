.class public final enum Lqlo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqlo;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqlo;

.field public static final enum b:Lqlo;

.field public static final enum c:Lqlo;

.field public static final enum d:Lqlo;

.field public static final enum e:Lqlo;

.field public static final enum f:Lqlo;

.field public static final enum g:Lqlo;

.field public static final h:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqlo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lqlo;


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
    new-instance v0, Lqlo;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->a:Lqlo;

    .line 16
    new-instance v0, Lqlo;

    const-string v1, "REMOTE_NOTIFICATION"

    invoke-direct {v0, v1, v5, v5}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->b:Lqlo;

    .line 17
    new-instance v0, Lqlo;

    const-string v1, "LOCAL_NOTIFICATION"

    invoke-direct {v0, v1, v6, v6}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->c:Lqlo;

    .line 18
    new-instance v0, Lqlo;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7, v7}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->d:Lqlo;

    .line 19
    new-instance v0, Lqlo;

    const-string v1, "BLUETOOTH_CENTRAL"

    invoke-direct {v0, v1, v8, v8}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->e:Lqlo;

    .line 20
    new-instance v0, Lqlo;

    const-string v1, "BLUETOOTH_PERIPHERAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->f:Lqlo;

    .line 21
    new-instance v0, Lqlo;

    const-string v1, "URL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqlo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlo;->g:Lqlo;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lqlo;

    sget-object v1, Lqlo;->a:Lqlo;

    aput-object v1, v0, v4

    sget-object v1, Lqlo;->b:Lqlo;

    aput-object v1, v0, v5

    sget-object v1, Lqlo;->c:Lqlo;

    aput-object v1, v0, v6

    sget-object v1, Lqlo;->d:Lqlo;

    aput-object v1, v0, v7

    sget-object v1, Lqlo;->e:Lqlo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqlo;->f:Lqlo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqlo;->g:Lqlo;

    aput-object v2, v0, v1

    sput-object v0, Lqlo;->j:[Lqlo;

    .line 23
    new-instance v0, Lqlp;

    invoke-direct {v0}, Lqlp;-><init>()V

    sput-object v0, Lqlo;->h:Loyj;

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
    iput p3, p0, Lqlo;->i:I

    .line 14
    return-void
.end method

.method public static a(I)Lqlo;
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
    sget-object v0, Lqlo;->a:Lqlo;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqlo;->b:Lqlo;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqlo;->c:Lqlo;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqlo;->d:Lqlo;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lqlo;->e:Lqlo;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lqlo;->f:Lqlo;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lqlo;->g:Lqlo;

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

.method public static values()[Lqlo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqlo;->j:[Lqlo;

    invoke-virtual {v0}, [Lqlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqlo;->i:I

    return v0
.end method
