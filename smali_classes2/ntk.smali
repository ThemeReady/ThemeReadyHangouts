.class public final enum Lntk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lntk;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lntk;

.field public static final enum b:Lntk;

.field public static final enum c:Lntk;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lntk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lntk;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 281
    new-instance v0, Lntk;

    const-string v1, "PERSON_ATTRIBUTE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lntk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntk;->a:Lntk;

    .line 285
    new-instance v0, Lntk;

    const-string v1, "REJECTED_CLEANUP_CARD_SUGGESTIONS"

    invoke-direct {v0, v1, v4, v4}, Lntk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntk;->b:Lntk;

    .line 286
    new-instance v0, Lntk;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lntk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntk;->c:Lntk;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Lntk;

    sget-object v1, Lntk;->a:Lntk;

    aput-object v1, v0, v3

    sget-object v1, Lntk;->b:Lntk;

    aput-object v1, v0, v4

    sget-object v1, Lntk;->c:Lntk;

    aput-object v1, v0, v5

    sput-object v0, Lntk;->f:[Lntk;

    .line 320
    new-instance v0, Lntl;

    invoke-direct {v0}, Lntl;-><init>()V

    sput-object v0, Lntk;->d:Loyn;

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
    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 330
    iput p3, p0, Lntk;->e:I

    .line 331
    return-void
.end method

.method public static a(I)Lntk;
    .locals 1

    .prologue
    .line 308
    packed-switch p0, :pswitch_data_0

    .line 311
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 309
    :pswitch_0
    sget-object v0, Lntk;->a:Lntk;

    goto :goto_0

    .line 310
    :pswitch_1
    sget-object v0, Lntk;->b:Lntk;

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lntk;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lntk;->f:[Lntk;

    invoke-virtual {v0}, [Lntk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lntk;->c:Lntk;

    if-ne p0, v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    iget v0, p0, Lntk;->e:I

    return v0
.end method
