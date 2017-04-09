.class public final enum Lpkz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpkz;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lpkz;

.field public static final enum b:Lpkz;

.field public static final c:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lpkz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lpkz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lpkz;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2, v2}, Lpkz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkz;->a:Lpkz;

    .line 40
    new-instance v0, Lpkz;

    const-string v1, "VICINITY_MAX"

    invoke-direct {v0, v1, v3, v3}, Lpkz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkz;->b:Lpkz;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lpkz;

    sget-object v1, Lpkz;->a:Lpkz;

    aput-object v1, v0, v2

    sget-object v1, Lpkz;->b:Lpkz;

    aput-object v1, v0, v3

    sput-object v0, Lpkz;->e:[Lpkz;

    .line 70
    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    sput-object v0, Lpkz;->c:Loyn;

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
    iput p3, p0, Lpkz;->d:I

    .line 81
    return-void
.end method

.method public static a(I)Lpkz;
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
    sget-object v0, Lpkz;->a:Lpkz;

    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, Lpkz;->b:Lpkz;

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lpkz;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lpkz;->e:[Lpkz;

    invoke-virtual {v0}, [Lpkz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lpkz;->d:I

    return v0
.end method
