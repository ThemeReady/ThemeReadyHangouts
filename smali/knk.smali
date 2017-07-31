.class public final enum Lknk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknk;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lknk;

.field public static final enum b:Lknk;

.field public static final enum c:Lknk;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lknk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lknk;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lknk;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lknk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknk;->a:Lknk;

    new-instance v0, Lknk;

    const-string v1, "YOUR_CIRCLES"

    invoke-direct {v0, v1, v3, v3}, Lknk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknk;->b:Lknk;

    new-instance v0, Lknk;

    const-string v1, "EXTENDED_CIRCLES"

    invoke-direct {v0, v1, v4, v4}, Lknk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknk;->c:Lknk;

    const/4 v0, 0x3

    new-array v0, v0, [Lknk;

    sget-object v1, Lknk;->a:Lknk;

    aput-object v1, v0, v2

    sget-object v1, Lknk;->b:Lknk;

    aput-object v1, v0, v3

    sget-object v1, Lknk;->c:Lknk;

    aput-object v1, v0, v4

    sput-object v0, Lknk;->f:[Lknk;

    new-instance v0, Lknl;

    invoke-direct {v0}, Lknl;-><init>()V

    sput-object v0, Lknk;->d:Loyj;

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

    iput p3, p0, Lknk;->e:I

    return-void
.end method

.method public static a(I)Lknk;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lknk;->a:Lknk;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lknk;->b:Lknk;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknk;->c:Lknk;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lknk;
    .locals 1

    sget-object v0, Lknk;->f:[Lknk;

    invoke-virtual {v0}, [Lknk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknk;->e:I

    return v0
.end method
