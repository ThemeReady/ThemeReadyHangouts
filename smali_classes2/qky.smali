.class public final enum Lqky;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqky;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqky;

.field public static final enum b:Lqky;

.field public static final enum c:Lqky;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqky;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqky;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lqky;

    const-string v1, "ASSET_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqky;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqky;->a:Lqky;

    .line 12
    new-instance v0, Lqky;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3, v3}, Lqky;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqky;->b:Lqky;

    .line 13
    new-instance v0, Lqky;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Lqky;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqky;->c:Lqky;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lqky;

    sget-object v1, Lqky;->a:Lqky;

    aput-object v1, v0, v2

    sget-object v1, Lqky;->b:Lqky;

    aput-object v1, v0, v3

    sget-object v1, Lqky;->c:Lqky;

    aput-object v1, v0, v4

    sput-object v0, Lqky;->f:[Lqky;

    .line 15
    new-instance v0, Lqkz;

    invoke-direct {v0}, Lqkz;-><init>()V

    sput-object v0, Lqky;->d:Loyj;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lqky;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lqky;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqky;->a:Lqky;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqky;->b:Lqky;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqky;->c:Lqky;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqky;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqky;->f:[Lqky;

    invoke-virtual {v0}, [Lqky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqky;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqky;->e:I

    return v0
.end method
