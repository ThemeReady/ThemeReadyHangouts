.class public final enum Lqil;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqil;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqil;

.field public static final enum b:Lqil;

.field public static final enum c:Lqil;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqil;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqil;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45857
    new-instance v0, Lqil;

    const-string v1, "ASSET_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqil;->a:Lqil;

    .line 45861
    new-instance v0, Lqil;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3, v3}, Lqil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqil;->b:Lqil;

    .line 45865
    new-instance v0, Lqil;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Lqil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqil;->c:Lqil;

    .line 45852
    const/4 v0, 0x3

    new-array v0, v0, [Lqil;

    sget-object v1, Lqil;->a:Lqil;

    aput-object v1, v0, v2

    sget-object v1, Lqil;->b:Lqil;

    aput-object v1, v0, v3

    sget-object v1, Lqil;->c:Lqil;

    aput-object v1, v0, v4

    sput-object v0, Lqil;->f:[Lqil;

    .line 45900
    new-instance v0, Lqim;

    invoke-direct {v0}, Lqim;-><init>()V

    sput-object v0, Lqil;->d:Loxs;

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
    .line 45909
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45910
    iput p3, p0, Lqil;->e:I

    .line 45911
    return-void
.end method

.method public static a(I)Lqil;
    .locals 1

    .prologue
    .line 45887
    packed-switch p0, :pswitch_data_0

    .line 45891
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45888
    :pswitch_0
    sget-object v0, Lqil;->a:Lqil;

    goto :goto_0

    .line 45889
    :pswitch_1
    sget-object v0, Lqil;->b:Lqil;

    goto :goto_0

    .line 45890
    :pswitch_2
    sget-object v0, Lqil;->c:Lqil;

    goto :goto_0

    .line 45887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqil;
    .locals 1

    .prologue
    .line 45852
    sget-object v0, Lqil;->f:[Lqil;

    invoke-virtual {v0}, [Lqil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqil;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45883
    iget v0, p0, Lqil;->e:I

    return v0
.end method
