.class public final enum Lkpd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpd;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpd;

.field public static final enum b:Lkpd;

.field public static final enum c:Lkpd;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkpd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 16341
    new-instance v0, Lkpd;

    const-string v1, "BLOCK_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpd;->a:Lkpd;

    .line 16349
    new-instance v0, Lkpd;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4, v3}, Lkpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpd;->b:Lkpd;

    .line 16357
    new-instance v0, Lkpd;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v3, v5}, Lkpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpd;->c:Lkpd;

    .line 16336
    new-array v0, v5, [Lkpd;

    sget-object v1, Lkpd;->a:Lkpd;

    aput-object v1, v0, v2

    sget-object v1, Lkpd;->b:Lkpd;

    aput-object v1, v0, v4

    sget-object v1, Lkpd;->c:Lkpd;

    aput-object v1, v0, v3

    sput-object v0, Lkpd;->f:[Lkpd;

    .line 16400
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    sput-object v0, Lkpd;->d:Loxs;

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
    .line 16409
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16410
    iput p3, p0, Lkpd;->e:I

    .line 16411
    return-void
.end method

.method public static a(I)Lkpd;
    .locals 1

    .prologue
    .line 16387
    packed-switch p0, :pswitch_data_0

    .line 16391
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16388
    :pswitch_1
    sget-object v0, Lkpd;->a:Lkpd;

    goto :goto_0

    .line 16389
    :pswitch_2
    sget-object v0, Lkpd;->b:Lkpd;

    goto :goto_0

    .line 16390
    :pswitch_3
    sget-object v0, Lkpd;->c:Lkpd;

    goto :goto_0

    .line 16387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkpd;
    .locals 1

    .prologue
    .line 16336
    sget-object v0, Lkpd;->f:[Lkpd;

    invoke-virtual {v0}, [Lkpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16383
    iget v0, p0, Lkpd;->e:I

    return v0
.end method
