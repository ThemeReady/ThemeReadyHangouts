.class public final enum Lqkk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkk;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkk;

.field public static final enum b:Lqkk;

.field public static final enum c:Lqkk;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqkk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqkk;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46292
    new-instance v0, Lqkk;

    const-string v1, "ASSET_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkk;->a:Lqkk;

    .line 46296
    new-instance v0, Lqkk;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3, v3}, Lqkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkk;->b:Lqkk;

    .line 46300
    new-instance v0, Lqkk;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Lqkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkk;->c:Lqkk;

    .line 46287
    const/4 v0, 0x3

    new-array v0, v0, [Lqkk;

    sget-object v1, Lqkk;->a:Lqkk;

    aput-object v1, v0, v2

    sget-object v1, Lqkk;->b:Lqkk;

    aput-object v1, v0, v3

    sget-object v1, Lqkk;->c:Lqkk;

    aput-object v1, v0, v4

    sput-object v0, Lqkk;->f:[Lqkk;

    .line 46335
    new-instance v0, Lqkl;

    invoke-direct {v0}, Lqkl;-><init>()V

    sput-object v0, Lqkk;->d:Loyn;

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
    .line 46344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46345
    iput p3, p0, Lqkk;->e:I

    .line 46346
    return-void
.end method

.method public static a(I)Lqkk;
    .locals 1

    .prologue
    .line 46322
    packed-switch p0, :pswitch_data_0

    .line 46326
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46323
    :pswitch_0
    sget-object v0, Lqkk;->a:Lqkk;

    goto :goto_0

    .line 46324
    :pswitch_1
    sget-object v0, Lqkk;->b:Lqkk;

    goto :goto_0

    .line 46325
    :pswitch_2
    sget-object v0, Lqkk;->c:Lqkk;

    goto :goto_0

    .line 46322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqkk;
    .locals 1

    .prologue
    .line 46287
    sget-object v0, Lqkk;->f:[Lqkk;

    invoke-virtual {v0}, [Lqkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46318
    iget v0, p0, Lqkk;->e:I

    return v0
.end method
