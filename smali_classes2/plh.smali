.class public final enum Lplh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplh;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lplh;

.field public static final enum b:Lplh;

.field public static final enum c:Lplh;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lplh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lplh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lplh;

    const-string v1, "UNKNOWN_CIRCLE_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lplh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplh;->a:Lplh;

    .line 50
    new-instance v0, Lplh;

    const-string v1, "USER_DEFINED"

    invoke-direct {v0, v1, v3, v3}, Lplh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplh;->b:Lplh;

    .line 58
    new-instance v0, Lplh;

    const-string v1, "SYSTEM_GROUP"

    invoke-direct {v0, v1, v4, v4}, Lplh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplh;->c:Lplh;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lplh;

    sget-object v1, Lplh;->a:Lplh;

    aput-object v1, v0, v2

    sget-object v1, Lplh;->b:Lplh;

    aput-object v1, v0, v3

    sget-object v1, Lplh;->c:Lplh;

    aput-object v1, v0, v4

    sput-object v0, Lplh;->f:[Lplh;

    .line 105
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    sput-object v0, Lplh;->d:Loyn;

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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lplh;->e:I

    .line 116
    return-void
.end method

.method public static a(I)Lplh;
    .locals 1

    .prologue
    .line 92
    packed-switch p0, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    sget-object v0, Lplh;->a:Lplh;

    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, Lplh;->b:Lplh;

    goto :goto_0

    .line 95
    :pswitch_2
    sget-object v0, Lplh;->c:Lplh;

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lplh;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lplh;->f:[Lplh;

    invoke-virtual {v0}, [Lplh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lplh;->e:I

    return v0
.end method
