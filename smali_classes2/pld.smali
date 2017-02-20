.class public final enum Lpld;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpld;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lpld;

.field public static final enum b:Lpld;

.field public static final enum c:Lpld;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lpld;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lpld;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6387
    new-instance v0, Lpld;

    const-string v1, "GROUP_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpld;->a:Lpld;

    .line 6391
    new-instance v0, Lpld;

    const-string v1, "CONTACT_GROUP"

    invoke-direct {v0, v1, v3, v3}, Lpld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpld;->b:Lpld;

    .line 6395
    new-instance v0, Lpld;

    const-string v1, "SYSTEM_CONTACT_GROUP"

    invoke-direct {v0, v1, v4, v4}, Lpld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpld;->c:Lpld;

    .line 6382
    const/4 v0, 0x3

    new-array v0, v0, [Lpld;

    sget-object v1, Lpld;->a:Lpld;

    aput-object v1, v0, v2

    sget-object v1, Lpld;->b:Lpld;

    aput-object v1, v0, v3

    sget-object v1, Lpld;->c:Lpld;

    aput-object v1, v0, v4

    sput-object v0, Lpld;->f:[Lpld;

    .line 6430
    new-instance v0, Lple;

    invoke-direct {v0}, Lple;-><init>()V

    sput-object v0, Lpld;->d:Loxs;

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
    .line 6439
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6440
    iput p3, p0, Lpld;->e:I

    .line 6441
    return-void
.end method

.method public static a(I)Lpld;
    .locals 1

    .prologue
    .line 6417
    packed-switch p0, :pswitch_data_0

    .line 6421
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6418
    :pswitch_0
    sget-object v0, Lpld;->a:Lpld;

    goto :goto_0

    .line 6419
    :pswitch_1
    sget-object v0, Lpld;->b:Lpld;

    goto :goto_0

    .line 6420
    :pswitch_2
    sget-object v0, Lpld;->c:Lpld;

    goto :goto_0

    .line 6417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpld;
    .locals 1

    .prologue
    .line 6382
    sget-object v0, Lpld;->f:[Lpld;

    invoke-virtual {v0}, [Lpld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpld;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6413
    iget v0, p0, Lpld;->e:I

    return v0
.end method
