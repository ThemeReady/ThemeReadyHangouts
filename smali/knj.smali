.class public final enum Lknj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknj;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lknj;

.field public static final enum b:Lknj;

.field public static final enum c:Lknj;

.field public static final enum d:Lknj;

.field public static final enum e:Lknj;

.field public static final enum f:Lknj;

.field public static final g:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lknj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lknj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lknj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lknj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknj;->a:Lknj;

    new-instance v0, Lknj;

    const-string v1, "OWNER"

    invoke-direct {v0, v1, v5, v5}, Lknj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknj;->b:Lknj;

    new-instance v0, Lknj;

    const-string v1, "PUBLIC_READ"

    invoke-direct {v0, v1, v6, v6}, Lknj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknj;->c:Lknj;

    new-instance v0, Lknj;

    const-string v1, "DOMAIN_READ"

    invoke-direct {v0, v1, v7, v7}, Lknj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknj;->d:Lknj;

    new-instance v0, Lknj;

    const-string v1, "YOUR_CIRCLES_READ"

    invoke-direct {v0, v1, v8, v8}, Lknj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknj;->e:Lknj;

    new-instance v0, Lknj;

    const-string v1, "EXTENDED_CIRCLES_READ"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lknj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lknj;->f:Lknj;

    const/4 v0, 0x6

    new-array v0, v0, [Lknj;

    sget-object v1, Lknj;->a:Lknj;

    aput-object v1, v0, v4

    sget-object v1, Lknj;->b:Lknj;

    aput-object v1, v0, v5

    sget-object v1, Lknj;->c:Lknj;

    aput-object v1, v0, v6

    sget-object v1, Lknj;->d:Lknj;

    aput-object v1, v0, v7

    sget-object v1, Lknj;->e:Lknj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lknj;->f:Lknj;

    aput-object v2, v0, v1

    sput-object v0, Lknj;->i:[Lknj;

    new-instance v0, Lknk;

    invoke-direct {v0}, Lknk;-><init>()V

    sput-object v0, Lknj;->g:Loyn;

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

    iput p3, p0, Lknj;->h:I

    return-void
.end method

.method public static a(I)Lknj;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lknj;->a:Lknj;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lknj;->b:Lknj;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lknj;->c:Lknj;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lknj;->d:Lknj;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lknj;->e:Lknj;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lknj;->f:Lknj;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lknj;
    .locals 1

    sget-object v0, Lknj;->i:[Lknj;

    invoke-virtual {v0}, [Lknj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lknj;->h:I

    return v0
.end method
