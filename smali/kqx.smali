.class public final enum Lkqx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqx;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqx;

.field public static final enum b:Lkqx;

.field public static final enum c:Lkqx;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkqx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkqx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkqx;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2, v2}, Lkqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqx;->a:Lkqx;

    new-instance v0, Lkqx;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Lkqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqx;->b:Lkqx;

    new-instance v0, Lkqx;

    const-string v1, "MUTED"

    invoke-direct {v0, v1, v4, v4}, Lkqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqx;->c:Lkqx;

    const/4 v0, 0x3

    new-array v0, v0, [Lkqx;

    sget-object v1, Lkqx;->a:Lkqx;

    aput-object v1, v0, v2

    sget-object v1, Lkqx;->b:Lkqx;

    aput-object v1, v0, v3

    sget-object v1, Lkqx;->c:Lkqx;

    aput-object v1, v0, v4

    sput-object v0, Lkqx;->f:[Lkqx;

    new-instance v0, Lkqy;

    invoke-direct {v0}, Lkqy;-><init>()V

    sput-object v0, Lkqx;->d:Loyj;

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

    iput p3, p0, Lkqx;->e:I

    return-void
.end method

.method public static a(I)Lkqx;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkqx;->a:Lkqx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkqx;->b:Lkqx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkqx;->c:Lkqx;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkqx;
    .locals 1

    sget-object v0, Lkqx;->f:[Lkqx;

    invoke-virtual {v0}, [Lkqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkqx;->e:I

    return v0
.end method
