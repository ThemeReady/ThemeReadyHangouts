.class public final enum Lkqf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqf;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqf;

.field public static final enum b:Lkqf;

.field public static final enum c:Lkqf;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkqf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkqf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lkqf;

    const-string v1, "OBJECT_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Lkqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqf;->a:Lkqf;

    .line 12
    new-instance v0, Lkqf;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3, v2}, Lkqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqf;->b:Lkqf;

    .line 13
    new-instance v0, Lkqf;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v4, v3}, Lkqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqf;->c:Lkqf;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lkqf;

    sget-object v1, Lkqf;->a:Lkqf;

    aput-object v1, v0, v2

    sget-object v1, Lkqf;->b:Lkqf;

    aput-object v1, v0, v3

    sget-object v1, Lkqf;->c:Lkqf;

    aput-object v1, v0, v4

    sput-object v0, Lkqf;->f:[Lkqf;

    .line 15
    new-instance v0, Lkqg;

    invoke-direct {v0}, Lkqg;-><init>()V

    sput-object v0, Lkqf;->d:Loyj;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lkqf;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lkqf;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkqf;->a:Lkqf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkqf;->b:Lkqf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkqf;->c:Lkqf;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkqf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkqf;->f:[Lkqf;

    invoke-virtual {v0}, [Lkqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkqf;->e:I

    return v0
.end method
