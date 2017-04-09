.class public final enum Lknw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknw;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lknw;

.field public static final enum b:Lknw;

.field public static final enum c:Lknw;

.field public static final enum d:Lknw;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lknw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lknw;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lknw;

    const-string v1, "UNKNOWN_KEY_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lknw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknw;->a:Lknw;

    new-instance v0, Lknw;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3, v3}, Lknw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknw;->b:Lknw;

    new-instance v0, Lknw;

    const-string v1, "OBFUSCATED_GAIA_ID"

    invoke-direct {v0, v1, v4, v4}, Lknw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknw;->c:Lknw;

    new-instance v0, Lknw;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v5, v5}, Lknw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknw;->d:Lknw;

    const/4 v0, 0x4

    new-array v0, v0, [Lknw;

    sget-object v1, Lknw;->a:Lknw;

    aput-object v1, v0, v2

    sget-object v1, Lknw;->b:Lknw;

    aput-object v1, v0, v3

    sget-object v1, Lknw;->c:Lknw;

    aput-object v1, v0, v4

    sget-object v1, Lknw;->d:Lknw;

    aput-object v1, v0, v5

    sput-object v0, Lknw;->g:[Lknw;

    new-instance v0, Lknx;

    invoke-direct {v0}, Lknx;-><init>()V

    sput-object v0, Lknw;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lknw;->f:I

    return-void
.end method

.method public static a(I)Lknw;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lknw;->a:Lknw;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lknw;->b:Lknw;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknw;->c:Lknw;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lknw;->d:Lknw;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lknw;
    .locals 1

    sget-object v0, Lknw;->g:[Lknw;

    invoke-virtual {v0}, [Lknw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknw;->f:I

    return v0
.end method
