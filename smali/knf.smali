.class public final enum Lknf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknf;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lknf;

.field public static final enum b:Lknf;

.field public static final enum c:Lknf;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lknf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lknf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lknf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lknf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknf;->a:Lknf;

    new-instance v0, Lknf;

    const-string v1, "YOUR_CIRCLES"

    invoke-direct {v0, v1, v3, v3}, Lknf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknf;->b:Lknf;

    new-instance v0, Lknf;

    const-string v1, "EXTENDED_CIRCLES"

    invoke-direct {v0, v1, v4, v4}, Lknf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknf;->c:Lknf;

    const/4 v0, 0x3

    new-array v0, v0, [Lknf;

    sget-object v1, Lknf;->a:Lknf;

    aput-object v1, v0, v2

    sget-object v1, Lknf;->b:Lknf;

    aput-object v1, v0, v3

    sget-object v1, Lknf;->c:Lknf;

    aput-object v1, v0, v4

    sput-object v0, Lknf;->f:[Lknf;

    new-instance v0, Lkng;

    invoke-direct {v0}, Lkng;-><init>()V

    sput-object v0, Lknf;->d:Loyn;

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

    iput p3, p0, Lknf;->e:I

    return-void
.end method

.method public static a(I)Lknf;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lknf;->a:Lknf;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lknf;->b:Lknf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknf;->c:Lknf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lknf;
    .locals 1

    sget-object v0, Lknf;->f:[Lknf;

    invoke-virtual {v0}, [Lknf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknf;->e:I

    return v0
.end method
