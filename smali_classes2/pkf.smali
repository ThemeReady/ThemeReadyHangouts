.class public final enum Lpkf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpkf;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lpkf;

.field public static final enum b:Lpkf;

.field public static final c:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lpkf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lpkf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lpkf;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2, v2}, Lpkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkf;->a:Lpkf;

    .line 40
    new-instance v0, Lpkf;

    const-string v1, "VICINITY_MAX"

    invoke-direct {v0, v1, v3, v3}, Lpkf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkf;->b:Lpkf;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lpkf;

    sget-object v1, Lpkf;->a:Lpkf;

    aput-object v1, v0, v2

    sget-object v1, Lpkf;->b:Lpkf;

    aput-object v1, v0, v3

    sput-object v0, Lpkf;->e:[Lpkf;

    .line 70
    new-instance v0, Lpkg;

    invoke-direct {v0}, Lpkg;-><init>()V

    sput-object v0, Lpkf;->c:Loxs;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lpkf;->d:I

    .line 81
    return-void
.end method

.method public static a(I)Lpkf;
    .locals 1

    .prologue
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lpkf;->a:Lpkf;

    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, Lpkf;->b:Lpkf;

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lpkf;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lpkf;->e:[Lpkf;

    invoke-virtual {v0}, [Lpkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lpkf;->d:I

    return v0
.end method
